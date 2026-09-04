.class public final Lbttd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtkz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbulj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbulj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbttd;->b:Lbulj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbtkz;
    .locals 2

    invoke-static {}, Lcuyh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbttd;->b:Lbulj;

    iput-object p1, v0, Lbulj;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbttd;->a:Landroid/content/Context;

    new-instance v0, Lbttd;

    new-instance v1, Lbulj;

    invoke-direct {v1, p1}, Lbulj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lbttd;-><init>(Landroid/content/Context;Lbulj;)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbttd;->b:Lbulj;

    return-object p0
.end method
