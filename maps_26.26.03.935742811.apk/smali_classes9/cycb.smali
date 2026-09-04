.class public final Lcycb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field public final a:Lcycg;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcycg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcycb;->a:Lcycg;

    iput-object p2, p0, Lcycb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcycb;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcyca;

    invoke-direct {v0, p0}, Lcyca;-><init>(Lcycb;)V

    return-object v0
.end method
