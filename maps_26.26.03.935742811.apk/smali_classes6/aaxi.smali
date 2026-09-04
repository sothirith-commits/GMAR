.class public final Laaxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawr;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Latvs;

.field private final c:Lcnoj;

.field private final d:Laaxh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Latvs;Lcnoj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxi;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Laaxi;->b:Latvs;

    iput-object p3, p0, Laaxi;->c:Lcnoj;

    new-instance p1, Laaxh;

    invoke-direct {p1, p3}, Laaxh;-><init>(Lcnoj;)V

    iput-object p1, p0, Laaxi;->d:Laaxh;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lawpx;
    .locals 0

    invoke-virtual {p0}, Laaxi;->b()Laaxh;

    move-result-object p0

    return-object p0
.end method

.method public b()Laaxh;
    .locals 0

    iget-object p0, p0, Laaxi;->d:Laaxh;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laaxi;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laaxi;->a:Landroid/content/res/Resources;

    const v0, 0x7f140d82

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Laaxi;->b:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    return p0
.end method
