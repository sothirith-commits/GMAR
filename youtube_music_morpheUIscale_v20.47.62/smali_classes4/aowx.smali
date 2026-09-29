.class public Laowx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Laowr;


# instance fields
.field private final a:Lcgli;

.field public final f:Laotx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laown;

    .line 2
    .line 3
    invoke-direct {v0}, Laown;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laowx;->e:Laowr;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laotx;

    .line 5
    .line 6
    new-instance v1, Laowl;

    .line 7
    .line 8
    invoke-direct {v1}, Laowl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Laotx;-><init>(Lcjac;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laowx;->f:Laotx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laowx;->a:Lcgli;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laotx;Lainz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laowx;->f:Laotx;

    new-instance p1, Laowm;

    invoke-direct {p1, p2}, Laowm;-><init>(Lainz;)V

    iput-object p1, p0, Laowx;->a:Lcgli;

    return-void
.end method

.method public constructor <init>(Laotx;Lcgli;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laowx;->f:Laotx;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laowx;->a:Lcgli;

    return-void
.end method


# virtual methods
.method public final e()Lainz;
    .locals 1

    .line 1
    iget-object v0, p0, Laowx;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lainz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;
    .locals 6

    .line 1
    new-instance v0, Laowq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laowx;->e()Lainz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Laowq;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
