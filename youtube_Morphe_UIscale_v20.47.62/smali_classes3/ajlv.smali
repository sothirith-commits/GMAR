.class public final Lajlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcix;


# static fields
.field public static final a:Larny;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final c:Lajlw;

.field public final d:Lajmp;

.field public final e:Lajcu;

.field public final f:Lajqi;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/x-protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lajlv;->a:Larny;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajlw;Lajmp;Ljava/lang/String;Lajcu;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlv;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    .line 6
    iput-object p2, p0, Lajlv;->c:Lajlw;

    .line 7
    .line 8
    iput-object p3, p0, Lajlv;->d:Lajmp;

    .line 9
    .line 10
    iput-object p4, p0, Lajlv;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lajlv;->e:Lajcu;

    .line 13
    .line 14
    iput-object p6, p0, Lajlv;->f:Lajqi;

    .line 15
    .line 16
    return-void
.end method
