.class final Lqkz;
.super Lgrt;
.source "PG"


# instance fields
.field final synthetic b:Lqlc;

.field private final c:Lbcnz;


# direct methods
.method public constructor <init>(Lqlc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqkz;->b:Lqlc;

    .line 2
    .line 3
    invoke-direct {p0}, Lgrt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqlc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lqlc;->d:Lbcuq;

    .line 9
    .line 10
    invoke-static {p1}, Lbdgi;->b(Lbcuq;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lbcnz;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbcnz;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lqkz;->c:Lbcnz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkz;->c:Lbcnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcnz;->a(Ljava/security/MessageDigest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lgmi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkz;->b:Lqlc;

    .line 2
    .line 3
    iget-object v1, v0, Lqlc;->c:Lcizm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lqlc;->c:Lcizm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcizm;->iM()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqkz;->c:Lbcnz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lbcnz;->c(Lgmi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object p2
.end method
