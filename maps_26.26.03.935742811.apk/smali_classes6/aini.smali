.class public final Laini;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Laonm;


# direct methods
.method public constructor <init>(Laonm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laini;->d:Laonm;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laini;->b:Ljava/lang/Object;

    iget p1, p0, Laini;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laini;->c:I

    iget-object p1, p0, Laini;->d:Laonm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laonm;->M(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
