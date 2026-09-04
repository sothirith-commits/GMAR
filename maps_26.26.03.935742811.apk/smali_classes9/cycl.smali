.class public final synthetic Lcycl;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcycl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcycl;

    invoke-direct {v0}, Lcycl;-><init>()V

    sput-object v0, Lcycl;->a:Lcycl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcycg;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcycg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
