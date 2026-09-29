.class public final synthetic Lamhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lamhs;


# direct methods
.method public synthetic constructor <init>(Lamhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhp;->a:Lamhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamhp;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lamhs;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finalize edit is unsuccessful because of exception"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lavci;->b:Lavci;

    .line 9
    .line 10
    sget-object v1, Lavch;->m:Lavch;

    .line 11
    .line 12
    const-string v2, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamhp;->a:Lamhs;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lamia;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
