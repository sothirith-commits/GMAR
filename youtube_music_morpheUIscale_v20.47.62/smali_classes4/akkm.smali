.class public final synthetic Lakkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladsw;


# direct methods
.method public synthetic constructor <init>(Ladsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkm;->a:Ladsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakkm;->a:Ladsw;

    .line 2
    .line 3
    check-cast v0, Ladrv;

    .line 4
    .line 5
    iget-object v0, v0, Ladrv;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p1, Laklc;

    .line 8
    .line 9
    sget v1, Lakky;->w:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v2, "Audio playback error"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laklc;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
