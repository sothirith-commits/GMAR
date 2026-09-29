.class public final Labio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labir;


# instance fields
.field private final a:Labir;


# direct methods
.method public constructor <init>(Labir;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labio;->a:Labir;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Liyf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Liyf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laayf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Laayf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Labip;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0, v1}, Labip;-><init>(Ljava/lang/Iterable;Labiq;Labiw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Labio;-><init>(Labir;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbxg;Lbjmq;)V
    .locals 3

    .line 26
    new-instance v0, Liyf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Liyf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laayf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Laayf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Labiv;->b(Lbjmq;Labiq;Labiw;)Labir;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Labio;-><init>(Labir;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labio;->a:Labir;

    .line 2
    .line 3
    invoke-interface {v0}, Labir;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labio;->a:Labir;

    .line 2
    .line 3
    invoke-interface {v0}, Labir;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
