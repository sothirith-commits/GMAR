.class public final synthetic Lwew;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmci;


# static fields
.field public static final a:Lwew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwew;

    .line 2
    .line 3
    invoke-direct {v0}, Lwew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwew;->a:Lwew;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lbjpq;

    .line 2
    .line 3
    const-string v4, "consentEndpointUrl(Landroid/content/Context;Lcom/google/android/libraries/phenotype/client/stable/PhenotypeAccount;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "consentEndpointUrl"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbmda;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lwux;

    .line 4
    .line 5
    sget-object v0, Lbjpq;->a:Lbjpq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjpq;->b()Lbjpr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lbjpr;->d(Landroid/content/Context;Lwux;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
