.class public final Lcgtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgqd;

.field public static final b:Lcgqd;

.field public static final c:Lcgqd;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcgtu;->b:I

    sget v0, Lcgtu;->b:I

    sget-object v0, Lcgtr;->a:Lcgqd;

    sput-object v0, Lcgtv;->a:Lcgqd;

    sget-object v1, Lcgts;->a:Lcgqd;

    sput-object v1, Lcgtv;->b:Lcgqd;

    sget-object v2, Lcgtt;->a:Lcgqd;

    sput-object v2, Lcgtv;->c:Lcgqd;

    const/4 v3, 0x3

    new-array v3, v3, [Lcgqd;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcgtv;->d:Ljava/util/List;

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcgtv;->a:Lcgqd;

    sput-object v0, Lcgtv;->b:Lcgqd;

    sput-object v0, Lcgtv;->c:Lcgqd;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcgtv;->d:Ljava/util/List;

    return-void
.end method
