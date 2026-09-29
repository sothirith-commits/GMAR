.class public final synthetic Lpju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpju;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpju;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lpju;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpju;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalxh;

    .line 6
    .line 7
    iget v0, p0, Lpju;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lpju;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljlg;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ljlg;->b(Lalxh;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget p1, p0, Lpju;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lpju;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lpjw;

    .line 28
    .line 29
    iget-object v2, v0, Lpjw;->f:Lblxp;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lpjw;->p(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
