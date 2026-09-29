.class final Larmi;
.super Larmj;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larmi;->a:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Larmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Larmh;

    .line 2
    .line 3
    iget-object v1, p0, Larmi;->a:[Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larmh;-><init>([Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larpw;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Larpw;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
