.class public final Lyot;
.super Lhvl;
.source "PG"


# instance fields
.field public b:Lchxz;

.field private final c:Lchxy;


# direct methods
.method public constructor <init>(Lhpj;Lchxy;Lhjc;Lchxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lhvl;-><init>(Lhtv;Lhjc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyot;->c:Lchxy;

    .line 5
    .line 6
    iput-object p4, p0, Lyot;->b:Lchxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyot;->c:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
