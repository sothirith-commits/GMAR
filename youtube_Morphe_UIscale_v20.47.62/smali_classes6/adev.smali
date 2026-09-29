.class public final synthetic Ladev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiz;


# instance fields
.field public final synthetic a:Ladez;


# direct methods
.method public synthetic constructor <init>(Ladez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladev;->a:Ladez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladev;->a:Ladez;

    .line 2
    .line 3
    iget-object v0, v0, Ladez;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method
