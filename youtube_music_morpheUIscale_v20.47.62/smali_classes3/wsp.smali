.class public final Lwsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwq;


# instance fields
.field public final a:Lyjo;

.field public final b:Lyhf;


# direct methods
.method public constructor <init>(Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsp;->a:Lyjo;

    .line 5
    .line 6
    sget-object p1, Lyhf;->K:Lyhf;

    .line 7
    .line 8
    iput-object p1, p0, Lwsp;->b:Lyhf;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lyjo;Lyhf;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsp;->a:Lyjo;

    iput-object p2, p0, Lwsp;->b:Lyhf;

    return-void
.end method


# virtual methods
.method public final a(Lyhf;)Lwsp;
    .locals 2

    .line 1
    new-instance v0, Lwsp;

    .line 2
    .line 3
    iget-object v1, p0, Lwsp;->a:Lyjo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lwsp;-><init>(Lyjo;Lyhf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lchwm;)Lchwp;
    .locals 1

    .line 1
    new-instance v0, Lwso;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwso;-><init>(Lwsp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lchwm;->k(Lchyv;)Lchwm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lchwm;->s()Lchwm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
