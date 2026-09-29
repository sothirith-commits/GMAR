.class public abstract Lnnc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
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
.method public abstract a()Larif;
.end method

.method public abstract b()Larif;
.end method

.method public abstract c()Larif;
.end method

.method public abstract d()Larif;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnnc;->d()Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnnc;->a()Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lnnc;->c()Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lnnc;->b()Larif;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const-string v0, "{previousSelectedIndex=%s, currentSelectedIndex=%s, previousSelectedLayerableFilterFormData=%s currentSelectedLayerableFilterFormData=%s}"

    .line 33
    .line 34
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
