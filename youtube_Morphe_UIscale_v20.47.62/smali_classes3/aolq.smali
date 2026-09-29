.class public final Laolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoli;


# static fields
.field public static final a:Laolq;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Lahng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laolq;

    .line 2
    .line 3
    sget v1, Larnr;->d:I

    .line 4
    .line 5
    sget-object v1, Larsa;->a:Larnr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Laolq;-><init>(Ljava/util/List;ZI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laolq;->a:Laolq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laolq;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laolq;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Laolq;->d:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Laolq;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Laolq;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lahnr;

    .line 16
    .line 17
    invoke-direct {p1}, Lahnr;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laolq;->g:Lahng;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolq;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Laolq;->c:Ljava/lang/String;

    iput-boolean p2, p0, Laolq;->d:Z

    iput p3, p0, Laolq;->e:I

    iput-object p1, p0, Laolq;->f:Ljava/lang/String;

    new-instance p1, Lahnr;

    invoke-direct {p1}, Lahnr;-><init>()V

    iput-object p1, p0, Laolq;->g:Lahng;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolq;->b:Ljava/util/List;

    iput-boolean p2, p0, Laolq;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Laolq;->e:I

    iput-object p3, p0, Laolq;->f:Ljava/lang/String;

    new-instance p1, Lahnr;

    invoke-direct {p1}, Lahnr;-><init>()V

    iput-object p1, p0, Laolq;->g:Lahng;

    return-void
.end method


# virtual methods
.method public final D(Lahng;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lahng;
    .locals 1

    .line 1
    iget-object v0, p0, Laolq;->g:Lahng;

    .line 2
    .line 3
    return-object v0
.end method
