.class public final synthetic Laogb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogu;


# instance fields
.field public final synthetic a:Laohb;


# direct methods
.method public synthetic constructor <init>(Laohb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogb;->a:Laohb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laogb;->a:Laohb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laohb;->d(Landroid/database/Cursor;)Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
