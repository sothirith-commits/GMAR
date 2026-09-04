.class public Lawxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field protected a:Ljava/lang/Runnable;

.field protected b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lawxs;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lawxs;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawxs;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation, must be overridden."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation, must be overridden."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation, must be overridden."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lawxs;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lawxs;->a:Ljava/lang/Runnable;

    return-void
.end method
