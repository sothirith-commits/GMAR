.class public final Lbysr;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lcsso;

.field final synthetic b:Lbyss;


# direct methods
.method public constructor <init>(Lbyss;JLcsso;)V
    .locals 2

    iput-object p4, p0, Lbysr;->a:Lcsso;

    iput-object p1, p0, Lbysr;->b:Lbyss;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lbysr;->b:Lbyss;

    iget-object v1, v0, Lbyss;->e:Lagrk;

    iget-object p0, p0, Lbysr;->a:Lcsso;

    invoke-virtual {v0, p0}, Lbyss;->a(Lcsso;)Lbysm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lagrk;->a(Lbysm;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
