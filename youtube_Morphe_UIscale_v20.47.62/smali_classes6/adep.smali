.class public final synthetic Ladep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladja;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbxm;

.field public final synthetic d:Ladjc;

.field public final synthetic e:Ladbn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Ladbn;Ladjc;Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladep;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 5
    .line 6
    iput-object p2, p0, Ladep;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ladep;->e:Ladbn;

    .line 9
    .line 10
    iput-object p4, p0, Ladep;->d:Ladjc;

    .line 11
    .line 12
    iput-object p5, p0, Ladep;->c:Lbxm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Laehe;

    .line 3
    .line 4
    iget-object v4, p0, Ladep;->d:Ladjc;

    .line 5
    .line 6
    new-instance v0, Lrdn;

    .line 7
    .line 8
    iget-object v1, p0, Ladep;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 9
    .line 10
    iget-object v5, p0, Ladep;->c:Lbxm;

    .line 11
    .line 12
    iget-object v2, p0, Ladep;->e:Ladbn;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    invoke-direct/range {v0 .. v6}, Lrdn;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ladbn;Laehe;Ladjc;Lbxm;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ladep;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
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
