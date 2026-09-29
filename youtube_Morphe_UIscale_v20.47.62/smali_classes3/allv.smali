.class public final Lallv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lallv;


# instance fields
.field private final b:Lahmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lallv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lallv;-><init>(Lahmr;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lallv;->a:Lallv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallv;->b:Lahmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lallv;->b:Lahmr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
