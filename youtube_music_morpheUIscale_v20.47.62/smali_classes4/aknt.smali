.class public final Laknt;
.super Lakiw;
.source "PG"


# instance fields
.field public final b:Lallf;

.field public final c:Lchxl;

.field public final d:Lakhi;

.field public final e:Lalsb;

.field private final f:Lailo;


# direct methods
.method public constructor <init>(Ldb;Lchxl;Lallf;Lalsb;Lailo;Lakhi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakiw;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laknt;->b:Lallf;

    .line 5
    .line 6
    iput-object p5, p0, Laknt;->f:Lailo;

    .line 7
    .line 8
    iput-object p2, p0, Laknt;->c:Lchxl;

    .line 9
    .line 10
    iput-object p4, p0, Laknt;->e:Lalsb;

    .line 11
    .line 12
    iput-object p6, p0, Laknt;->d:Lakhi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic ht(Lakbv;)V
    .locals 1

    .line 1
    check-cast p1, Lakjg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakdn;->k()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laknr;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Laknr;-><init>(Laknt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laknt;->f:Lailo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
