.class public final Laknn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/Optional;


# instance fields
.field public final b:Lcizd;

.field public final c:Lcizd;

.field public d:Lalas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laknn;->a:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laknn;->d:Lalas;

    .line 6
    .line 7
    sget-object v0, Laknn;->a:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lcizd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laknn;->b:Lcizd;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcizd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laknn;->c:Lcizd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laknn;->b:Lcizd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
