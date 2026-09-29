.class final Lanun;
.super Lbib;
.source "PG"


# instance fields
.field final synthetic a:Lbuq;


# direct methods
.method public constructor <init>(Lbuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanun;->a:Lbuq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbib;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanun;->a:Lbuq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbuq;->j(Lbib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
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
