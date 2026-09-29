.class final Lbczn;
.super Lbna;
.source "PG"


# instance fields
.field final synthetic a:Lbne;


# direct methods
.method public constructor <init>(Lbne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbczn;->a:Lbne;

    .line 2
    .line 3
    invoke-direct {p0}, Lbna;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbczn;->a:Lbne;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbne;->f(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "UnicodeEmojiUtils"

    .line 2
    .line 3
    const-string v1, "FontRequest for emoji failed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
