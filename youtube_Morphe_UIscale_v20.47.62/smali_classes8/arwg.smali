.class final Larwg;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method public constructor <init>(Larwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larwg;->a:Larwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Larwf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larwf;-><init>(Larwg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Larwg;->a:Larwi;

    .line 2
    .line 3
    iget v0, v0, Larwi;->b:I

    .line 4
    .line 5
    return v0
.end method
