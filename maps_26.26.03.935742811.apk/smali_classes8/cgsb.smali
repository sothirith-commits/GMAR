.class public final Lcgsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgsb;


# instance fields
.field final b:Ljava/util/Map;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcgsb;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcgsb;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lcgsb;->a:Lcgsb;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgsb;->b:Ljava/util/Map;

    iput-object p2, p0, Lcgsb;->c:Ljava/util/List;

    return-void
.end method
