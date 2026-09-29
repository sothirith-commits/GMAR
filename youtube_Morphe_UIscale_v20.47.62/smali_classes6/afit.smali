.class public final Lafit;
.super Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Z

.field public final b:Laqye;

.field private final d:Lblyd;


# direct methods
.method public constructor <init>(Laqye;Lblyd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafit;->b:Laqye;

    .line 5
    .line 6
    iput-object p2, p0, Lafit;->d:Lblyd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafit;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafit;->d:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lafip;

    .line 14
    .line 15
    new-instance v0, Ladkj;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 23
    .line 24
    .line 25
    const-string p1, "DataPushMissingResourceHandling"

    .line 26
    .line 27
    invoke-virtual {v6, p1, v0}, Lafip;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
