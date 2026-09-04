.class public final synthetic Layhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Layhm;->a:Z

    iput p2, p0, Layhm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Layhu;

    iget v0, p0, Layhm;->b:I

    iget-boolean p0, p0, Layhm;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Layhu;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object p1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
