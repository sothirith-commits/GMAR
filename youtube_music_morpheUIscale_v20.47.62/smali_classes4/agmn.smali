.class public final Lagmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgyl;

.field public final b:Lchap;

.field private final c:Lcgym;


# direct methods
.method public constructor <init>(Lcgyl;Lchap;Lcgym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmn;->a:Lcgyl;

    .line 5
    .line 6
    iput-object p2, p0, Lagmn;->b:Lchap;

    .line 7
    .line 8
    iput-object p3, p0, Lagmn;->c:Lcgym;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagmn;->c:Lcgym;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9bbb6

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagmn;->b:Lchap;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b466c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
