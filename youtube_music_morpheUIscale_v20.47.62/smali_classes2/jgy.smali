.class public abstract Ljgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljek;

    .line 2
    .line 3
    invoke-direct {v0}, Ljek;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljgx;->a()Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljgy;->b:Ljgy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/Optional;
.end method
