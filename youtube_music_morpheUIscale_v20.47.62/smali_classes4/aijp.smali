.class public Laijp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhpa;


# instance fields
.field public final a:Lchws;

.field private final d:Lcizy;

.field private final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchwl;->c:Lchwl;

    .line 2
    .line 3
    sget-object v1, Lchwl;->e:Lchwl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laijp;->c:Lbhpa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lchwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laijp;->c:Lbhpa;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laijp;->e:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance p1, Lcizd;

    .line 16
    .line 17
    invoke-direct {p1}, Lcizd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laijp;->d:Lcizy;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lchxb;->g(Lchwl;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laijp;->a:Lchws;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laijp;->d:Lcizy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laijo;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laijo;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laijp;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
