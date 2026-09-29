.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfyt;

.field public final c:Lfyt;

.field public final d:Lfzd;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfyt;Lfyt;Lfzd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfzr;->b:Lfyt;

    .line 7
    .line 8
    iput-object p3, p0, Lfzr;->c:Lfyt;

    .line 9
    .line 10
    iput-object p4, p0, Lfzr;->d:Lfzd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfzr;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfvy;Lfve;Lgac;)Lfwr;
    .locals 0

    .line 1
    new-instance p2, Lfxe;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lfxe;-><init>(Lfvy;Lgac;Lfzr;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
