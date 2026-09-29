.class public final Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# static fields
.field public static final a:Lgix;


# instance fields
.field private final b:Lgpp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgix;

    .line 8
    .line 9
    sget-object v2, Lgix;->a:Lgiw;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lgix;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgiw;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgqy;->a:Lgix;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lgqy;-><init>(Lgpp;)V

    return-void
.end method

.method public constructor <init>(Lgpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqy;->b:Lgpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 1

    .line 1
    iget-object p2, p0, Lgqy;->b:Lgpp;

    .line 2
    .line 3
    check-cast p1, Lgpe;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, p3}, Lgpp;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgpe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lgpp;->a:Lgzf;

    .line 17
    .line 18
    invoke-static {p1, p3, p3}, Lgpo;->a(Ljava/lang/Object;II)Lgpo;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3, p1}, Lgzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    :goto_0
    sget-object p2, Lgqy;->a:Lgix;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lgiy;->b(Lgix;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance p3, Lgpq;

    .line 40
    .line 41
    new-instance p4, Lgjq;

    .line 42
    .line 43
    invoke-direct {p4, p1, p2}, Lgjq;-><init>(Lgpe;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, p4}, Lgpq;-><init>(Lgiu;Lgjh;)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lgpe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
