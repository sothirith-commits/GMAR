.class public final Lahrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lahrv;->b:Lcufa;

    iput-object p3, p0, Lahrv;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lywu;Lctgb;I)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lber;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lber;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method
