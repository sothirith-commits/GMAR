.class public final Lhts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanqb;

.field public final b:Ljava/util/List;

.field public final c:Lhtq;

.field public final d:Lhtr;

.field public final e:Lblyd;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lanqt;

.field public h:Lanqb;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhts;->e:Lblyd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhts;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lhtr;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lhtr;-><init>(Lhts;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhts;->d:Lhtr;

    .line 19
    .line 20
    new-instance p1, Lhtq;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lhtq;-><init>(Lhts;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhts;->c:Lhtq;

    .line 26
    .line 27
    return-void
.end method
