.class public final Lbaqx;
.super Ljava/io/ObjectOutputStream;
.source "PG"


# instance fields
.field private final a:Lbaqg;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lbaqg;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lbaqx;->a:Lbaqg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbaqx;->enableReplaceObject(Z)Z

    return-void
.end method


# virtual methods
.method protected final replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbaqv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbaqx;->a:Lbaqg;

    move-object v0, p1

    check-cast v0, Lbaqv;

    invoke-virtual {p0, v0}, Lbaqg;->p(Lbaqv;)V

    invoke-virtual {v0, p0}, Lbaqv;->h(Lbaqg;)V

    :cond_0
    return-object p1
.end method
