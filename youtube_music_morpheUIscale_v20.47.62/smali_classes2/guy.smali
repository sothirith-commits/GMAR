.class public final Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Lgmi;


# direct methods
.method public constructor <init>(Lgmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguy;->a:Lgmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 0

    .line 1
    check-cast p1, Lghs;

    .line 2
    .line 3
    invoke-interface {p1}, Lghs;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lguy;->a:Lgmi;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lgrs;->f(Landroid/graphics/Bitmap;Lgmi;)Lgrs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 0

    .line 1
    check-cast p1, Lghs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
