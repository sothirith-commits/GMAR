.class abstract Lapp/morphe/extension/youtube/patches/components/FilterGroup;
.super Ljava/lang/Object;
.source "FilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final filters:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected final setting:Lapp/morphe/extension/shared/settings/BooleanSetting;


# direct methods
.method public varargs constructor <init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/settings/BooleanSetting;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->setting:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 70
    iput-object p2, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    .line 71
    array-length p0, p2

    if-eqz p0, :cond_0

    return-void

    .line 72
    :cond_0
    const-string p0, "Must use one or more filter patterns (zero specified)"

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;"
        }
    .end annotation
.end method

.method public includeInSearch()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->setting:Lapp/morphe/extension/shared/settings/BooleanSetting;

    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/BooleanSetting;->rebootApp:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->setting:Lapp/morphe/extension/shared/settings/BooleanSetting;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->setting:Lapp/morphe/extension/shared/settings/BooleanSetting;

    if-nez p0, :cond_0

    const-string p0, "(null setting)"

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
