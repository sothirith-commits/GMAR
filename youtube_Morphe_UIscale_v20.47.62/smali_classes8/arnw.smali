.class abstract Larnw;
.super Larny;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larny;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Larto;
.end method

.method public final d()Larnh;
    .locals 1

    .line 1
    new-instance v0, Larog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larog;-><init>(Larny;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Larox;
    .locals 1

    .line 1
    new-instance v0, Laroc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laroc;-><init>(Larny;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final pc()Larox;
    .locals 1

    .line 1
    new-instance v0, Larnv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larnv;-><init>(Larnw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Larny;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
