.class public final Laior;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Laiof;

.field final synthetic f:Laonm;


# direct methods
.method public constructor <init>(Laonm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laior;->f:Laonm;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laior;->c:Ljava/lang/Object;

    iget p1, p0, Laior;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laior;->d:I

    iget-object p1, p0, Laior;->f:Laonm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Laonm;->L(Laiof;Lazus;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
