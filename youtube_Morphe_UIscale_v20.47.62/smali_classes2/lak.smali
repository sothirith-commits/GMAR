.class public final Llak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafso;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lblyd;Lblyd;Lblyd;Lblyd;Labjh;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llak;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llak;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p3, p0, Llak;->c:Lblyd;

    .line 15
    .line 16
    iput-object p4, p0, Llak;->d:Lblyd;

    .line 17
    .line 18
    iput-object p5, p0, Llak;->e:Lblyd;

    .line 19
    .line 20
    iput-object p6, p0, Llak;->f:Lblyd;

    .line 21
    .line 22
    sget p1, Labjm;->a:I

    .line 23
    .line 24
    const p1, 0x400103b9

    .line 25
    .line 26
    .line 27
    invoke-interface {p7, p1}, Labjh;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p8, p0, Llak;->g:Lblyd;

    .line 37
    .line 38
    return-void
.end method
