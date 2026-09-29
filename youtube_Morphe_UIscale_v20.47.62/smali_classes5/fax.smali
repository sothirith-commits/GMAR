.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfac;

.field public final c:Lfac;

.field public final d:Lfal;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfac;Lfac;Lfal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfax;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfax;->b:Lfac;

    .line 7
    .line 8
    iput-object p3, p0, Lfax;->c:Lfac;

    .line 9
    .line 10
    iput-object p4, p0, Lfax;->d:Lfal;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfax;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lexq;Lexc;Lfbg;)Leye;
    .locals 0

    .line 1
    new-instance p2, Leyr;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Leyr;-><init>(Lexq;Lfbg;Lfax;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
