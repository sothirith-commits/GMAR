.class public final Laxuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxux;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxuz;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Laxuz;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Laxuz;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laxuz;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laxuz;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laxuz;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxuz;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxuz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
