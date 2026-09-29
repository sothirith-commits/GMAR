.class public final Leao;
.super Lnz;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lblu;

.field final f:Lblu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz;->b:Lny;

    .line 5
    .line 6
    iput-object v0, p0, Leao;->e:Lblu;

    .line 7
    .line 8
    new-instance v0, Lean;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lean;-><init>(Leao;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leao;->f:Lblu;

    .line 14
    .line 15
    iput-object p1, p0, Leao;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lblu;
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->f:Lblu;

    .line 2
    .line 3
    return-object v0
.end method
