.class public final synthetic Laikw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnv;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lcd;


# direct methods
.method public synthetic constructor <init>(Lcd;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikw;->b:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Laikw;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchw;)Lchw;
    .locals 3

    .line 1
    iget-object v0, p0, Laikw;->b:Lcd;

    .line 2
    .line 3
    iget-object v1, p0, Laikw;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v2, Lchj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcd;->az(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0, p1}, Lchj;-><init>([BLchw;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
