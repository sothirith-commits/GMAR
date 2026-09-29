.class final Lbciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field private final a:Lbcjf;

.field private final b:Lcdnb;

.field private final c:Lyjo;

.field private final d:Lyhf;

.field private final e:I


# direct methods
.method public constructor <init>(Lbcjf;Lcdnb;Lyjo;ILyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbciy;->a:Lbcjf;

    .line 5
    .line 6
    iput-object p2, p0, Lbciy;->b:Lcdnb;

    .line 7
    .line 8
    iput-object p3, p0, Lbciy;->c:Lyjo;

    .line 9
    .line 10
    iput p4, p0, Lbciy;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lbciy;->d:Lyhf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lbciy;->a:Lbcjf;

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    iget v0, p0, Lbciy;->e:I

    .line 8
    .line 9
    iput v0, p1, Lbcjf;->A:I

    .line 10
    .line 11
    iput-object p2, p1, Lbcjf;->y:[B

    .line 12
    .line 13
    iget-object p2, p0, Lbciy;->b:Lcdnb;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbciz;->b(Lbcjf;Lcdnb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lbciy;->c:Lyjo;

    .line 4
    .line 5
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array v5, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbciy;->d:Lyhf;

    .line 11
    .line 12
    const-string v4, "Image zoom bytes load error"

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-interface/range {v0 .. v5}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
