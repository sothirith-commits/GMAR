.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# instance fields
.field private final a:Lcgtw;

.field private final b:Z

.field private final c:Lcgpy;

.field private final d:Lcgpr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcgtw;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcgpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcgpy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcgpy;

    instance-of v2, p1, Lcgpr;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcgpr;

    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcgpr;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type adapter "

    const-string p3, " must implement JsonSerializer or JsonDeserializer"

    invoke-static {p1, p2, p3}, Ljzs;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcgtw;

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 7

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcgtw;

    invoke-virtual {v0, p2}, Lcgtw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcgtw;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcgtw;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Lcgpy;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcgpr;

    new-instance v0, Lcgse;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcgse;-><init>(Lcgpy;Lcgpr;Lcgpn;Lcgtw;Lcgqd;Z)V

    return-object v0
.end method
