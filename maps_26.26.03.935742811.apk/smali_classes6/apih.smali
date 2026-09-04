.class final Lapih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapik;


# instance fields
.field final synthetic a:Lapim;

.field final synthetic b:Lapil;


# direct methods
.method public constructor <init>(Lapil;Lapim;)V
    .locals 0

    iput-object p2, p0, Lapih;->a:Lapim;

    iput-object p1, p0, Lapih;->b:Lapil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrjf;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapih;->a:Lapim;

    iget-object v0, v0, Lapim;->c:Lapik;

    invoke-interface {v0, p1, p2}, Lapik;->a(Lbrjf;Ljava/lang/String;)V

    iget-object p0, p0, Lapih;->b:Lapil;

    iput-object p1, p0, Lapil;->e:Lbrjf;

    invoke-virtual {p0, p2}, Lapil;->a(Ljava/lang/String;)V

    return-void
.end method
