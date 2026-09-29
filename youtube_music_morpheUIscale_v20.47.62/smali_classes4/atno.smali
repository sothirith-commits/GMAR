.class public final Latno;
.super Latoh;
.source "PG"

# interfaces
.implements Latoi;


# instance fields
.field public a:Latnv;

.field public b:Latnn;

.field public c:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Latoh;-><init>()V

    sget-object v0, Latnv;->b:Latnv;

    iput-object v0, p0, Latno;->a:Latnv;

    sget-object v0, Latnn;->c:Latnn;

    iput-object v0, p0, Latno;->b:Latnn;

    const-class v0, Latnx;

    .line 30
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Latno;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Latno;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latoh;-><init>(Latoi;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latnv;->b:Latnv;

    .line 5
    .line 6
    iput-object v0, p0, Latno;->a:Latnv;

    .line 7
    .line 8
    sget-object v0, Latnn;->c:Latnn;

    .line 9
    .line 10
    iput-object v0, p0, Latno;->b:Latnn;

    .line 11
    .line 12
    const-class v0, Latnx;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Latno;->c:Ljava/util/EnumSet;

    .line 19
    .line 20
    iget-object v0, p1, Latno;->a:Latnv;

    .line 21
    .line 22
    iput-object v0, p0, Latno;->a:Latnv;

    .line 23
    .line 24
    iget-object p1, p1, Latno;->b:Latnn;

    .line 25
    .line 26
    iput-object p1, p0, Latno;->b:Latnn;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Latoi;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Latoh;-><init>(Latoi;)V

    sget-object p1, Latnv;->b:Latnv;

    iput-object p1, p0, Latno;->a:Latnv;

    sget-object p1, Latnn;->c:Latnn;

    iput-object p1, p0, Latno;->b:Latnn;

    const-class p1, Latnx;

    .line 32
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Latno;->c:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latno;->a:Latnv;

    .line 2
    .line 3
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latno;->b:Latnn;

    .line 7
    .line 8
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
