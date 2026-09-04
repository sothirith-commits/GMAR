.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcgqd;


# static fields
.field public static final a:Lcom/google/gson/internal/Excluder;


# instance fields
.field public final b:D

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->b:D

    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/internal/Excluder;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 8

    iget-object v0, p2, Lcgtw;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lcgql;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcgql;-><init>(Lcom/google/gson/internal/Excluder;ZZLcgpn;Lcgtw;)V

    return-object v2
.end method

.method protected final b()Lcom/google/gson/internal/Excluder;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcgtq;->h(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgpk;

    invoke-interface {p1}, Lcgpk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    move-result-object p0

    return-object p0
.end method
