.class public final Ltbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "app.revanced.android.gms"

    .line 6
    .line 7
    iput-object v0, p0, Ltbs;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ltbs;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x1081

    .line 12
    .line 13
    iput p1, p0, Ltbs;->c:I

    .line 14
    .line 15
    iput-boolean p2, p0, Ltbs;->d:Z

    .line 16
    return-void
.end method
