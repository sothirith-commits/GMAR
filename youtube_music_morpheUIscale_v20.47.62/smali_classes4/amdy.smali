.class public final Lamdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamed;


# static fields
.field public static final a:Lbhoa;

.field public static final b:Lcfkz;


# instance fields
.field public final c:Lamef;

.field public final d:Ldh;

.field public e:Landroid/view/ViewGroup;

.field public f:Lamee;

.field public g:Lbnna;

.field public h:Lakhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfkz;->b:Lcfkz;

    .line 2
    .line 3
    const v1, 0x7f1502ba

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcfkz;->c:Lcfkz;

    .line 11
    .line 12
    const v3, 0x7f150257

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lamdy;->a:Lbhoa;

    .line 24
    .line 25
    sget-object v0, Lcfkz;->b:Lcfkz;

    .line 26
    .line 27
    sput-object v0, Lamdy;->b:Lcfkz;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lamef;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdy;->c:Lamef;

    .line 5
    .line 6
    iput-object p2, p0, Lamdy;->d:Ldh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdy;->h:Lakhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakhm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamdy;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
