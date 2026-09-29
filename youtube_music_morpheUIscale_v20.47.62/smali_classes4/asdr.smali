.class public final Lasdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbags;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Larzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.DismissPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasdr;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdr;->b:Larzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasdr;->b:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lasfk;

    .line 14
    .line 15
    iget-object v0, v0, Lasfk;->d:Lasfd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Larze;->G()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    sget-object v0, Lasdr;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
