.class public final Lahso;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahsp;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    if-eq v3, p3, :cond_0

    const p3, 0x7f140958

    goto :goto_0

    :cond_0
    const p3, 0x7f140956

    :goto_0
    iget-object v0, p1, Lahsp;->a:Loaw;

    invoke-virtual {v0, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lahso;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p1, p1, Lahsp;->a:Loaw;

    const p2, 0x7f140957

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahso;->b:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p1, p1, Lahsp;->a:Loaw;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const p2, 0x7f140955

    invoke-virtual {p1, p2, p3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahso;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblns;

    iget-object v2, p0, Lahso;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v2, v3, [Lblsc;

    invoke-static {v1, v2}, Lqea;->j(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblns;

    iget-object p0, p0, Lahso;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array p0, v3, [Lblsc;

    invoke-static {v1, p0}, Lqea;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
